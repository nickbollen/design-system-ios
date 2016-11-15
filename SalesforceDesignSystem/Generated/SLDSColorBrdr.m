/*
 Copyright (c) 2015, salesforce.com, inc. All rights reserved.
 Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
 Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
 Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
 Neither the name of salesforce.com, inc. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */
#import "SLDSColorBrdr.h"

#define colorName(enum) [@[\
@"SLDSColorBorder",\
@"SLDSColorBorderBrand",\
@"SLDSColorBorderBrandDark",\
@"SLDSColorBorderCustomer",\
@"SLDSColorBorderDestructive",\
@"SLDSColorBorderDestructiveHover",\
@"SLDSColorBorderDestructiveActive",\
@"SLDSColorBorderInfo",\
@"SLDSColorBorderError",\
@"SLDSColorBorderErrorAlt",\
@"SLDSColorBorderErrorDark",\
@"SLDSColorBorderOffline",\
@"SLDSColorBorderSuccess",\
@"SLDSColorBorderSuccessDark",\
@"SLDSColorBorderWarning",\
@"SLDSColorBorderInverse",\
@"SLDSColorBorderTabSelected",\
@"SLDSColorBorderSeparator",\
@"SLDSColorBorderSeparatorAlt",\
@"SLDSColorBorderSeparatorAlt2",\
@"SLDSColorBorderSeparatorInverse",\
@"SLDSColorBorderRowSelected",\
@"SLDSColorBorderRowSelectedHover",\
@"SLDSColorBorderHint",\
@"SLDSColorBorderSelection",\
@"SLDSColorBorderSelectionHover",\
@"SLDSColorBorderSelectionActive",\
@"SLDSColorBorderCanvasElementSelection",\
@"SLDSColorBorderCanvasElementSelectionHover",\
@"SLDSColorBorderContextBarDivider",\
@"SLDSColorBorderContextBarItem",\
@"SLDSColorBorderContextBarInverseItem",\
@"SLDSColorBorderContextBarThemeDefault",\
@"SLDSColorBorderContextBarThemeDefaultAlt",\
@"SLDSColorBorderContextBarThemeDefaultHover",\
@"SLDSColorBorderContextBarThemeDefaultActive",\
@"SLDSColorBorderIconInverseHint",\
@"SLDSColorBorderIconInverseHintHover",\
@"SLDSColorBorderButtonBrand",\
@"SLDSColorBorderButtonBrandDisabled",\
@"SLDSColorBorderButtonDefault",\
@"SLDSColorBorderButtonInverseDisabled",\
@"SLDSColorBorderInput",\
@"SLDSColorBorderInputActive",\
@"SLDSColorBorderInputDisabled",\
@"SLDSColorBorderInputCheckboxSelectedCheckmark",\
@"SLDSColorBorderTabActive",\
@"SLDSColorBorderToggleChecked" \
] objectAtIndex:enum]


@implementation SLDSColorBrdr

static int const colorAls[] = {
    SLDS_ALIAS_GEYSER,
SLDS_ALIAS_AZURE,
SLDS_ALIAS_SCIENCE_BLUE,
SLDS_ALIAS_TANGERINE,
SLDS_ALIAS_FLUSH_MAHOGANY,
SLDS_ALIAS_TABASCO,
SLDS_ALIAS_MAROON,
SLDS_ALIAS_KASHMIR_BLUE,
SLDS_ALIAS_FLUSH_MAHOGANY,
SLDS_ALIAS_DEEP_BLUSH,
SLDS_ALIAS_DEEP_BLUSH,
SLDS_ALIAS_TUNDORA,
SLDS_ALIAS_EMERALD,
SLDS_ALIAS_SALEM,
SLDS_ALIAS_KOROMIKO,
SLDS_ALIAS_DEEP_COVE,
SLDS_ALIAS_SCIENCE_BLUE,
SLDS_ALIAS_LINK_WATER,
SLDS_ALIAS_GEYSER,
SLDS_ALIAS_CADET_BLUE,
SLDS_ALIAS_SAN_JUAN,
SLDS_ALIAS_SCIENCE_BLUE,
SLDS_ALIAS_AZURE,
SLDS_ALIAS_SAN_JUAN,
SLDS_ALIAS_SCIENCE_BLUE,
SLDS_ALIAS_AZURE,
SLDS_ALIAS_LINK_WATER,
SLDS_ALIAS_MALIBU,
SLDS_ALIAS_ENDEAVOUR,
SLDS_ALIAS_WHITE_TRANSPARENT_20,
SLDS_ALIAS_BLACK_TRANSPARENT_20,
SLDS_ALIAS_WHITE_TRANSPARENT_20,
SLDS_ALIAS_CERULEAN,
SLDS_ALIAS_MYSTIC,
SLDS_ALIAS_TOREA_BAY,
SLDS_ALIAS_MYSTIC,
SLDS_ALIAS_WHITE_TRANSPARENT_50,
SLDS_ALIAS_WHITE_TRANSPARENT_75,
SLDS_ALIAS_SCIENCE_BLUE,
SLDS_ALIAS_TRANSPARENT,
SLDS_ALIAS_GEYSER,
SLDS_ALIAS_WHITE_TRANSPARENT_15,
SLDS_ALIAS_GEYSER,
SLDS_ALIAS_AZURE,
SLDS_ALIAS_CADET_BLUE,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_WHITE
};

+ (UIColor *)sldsColor:(SLDSColorBorderType)lmColor{
    return [SLDSColorAlias sldsColor:colorAls[lmColor]];
}

+ (NSString *)sldsColorEnumName:(SLDSColorBorderType)color{
    return colorName(color);
}

@end