.class public final LX/KLe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KLe;->A00:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/KLe;->A02:Landroid/util/LruCache;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/KLe;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/LUo;LX/LUo;LX/4m8;LX/4m8;[FFF)J
    .locals 37

    .line 2573997
    sget-object v30, LX/KLe;->A00:Landroid/text/TextPaint;

    const-string v1, "cacheId"

    .line 2573998
    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2573999
    invoke-interface {v2, v1}, LX/LUo;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2574000
    sget-object v2, LX/KLe;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2574001
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    .line 2574002
    :cond_0
    const-string v0, "textBreakStrategy"

    .line 2574003
    move-object/from16 v8, p2

    invoke-interface {v8, v0}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2574004
    invoke-static {v0}, LX/KR0;->A04(Ljava/lang/String;)I

    move-result v13

    const-string v1, "includeFontPadding"

    .line 2574005
    invoke-interface {v8, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_10

    .line 2574006
    invoke-interface {v8, v1}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_0
    const-string v0, "android_hyphenationFrequency"

    .line 2574007
    invoke-interface {v8, v0}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2574008
    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 2574009
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x2

    .line 2574010
    :cond_1
    :goto_1
    if-eqz v5, :cond_4c

    .line 2574011
    move-object/from16 v0, v30

    invoke-static {v5, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 2574012
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v11

    .line 2574013
    sget-object v1, LX/4m8;->A03:LX/4m8;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p3

    move/from16 v6, p6

    if-eq v7, v1, :cond_2

    cmpg-float v1, p6, v4

    const/4 v15, 0x0

    if-gez v1, :cond_3

    :cond_2
    const/4 v15, 0x1

    .line 2574014
    :cond_3
    if-nez v0, :cond_e

    .line 2574015
    move-object/from16 v1, v30

    invoke-static {v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v1, 0x17

    if-nez v0, :cond_8

    if-nez v15, :cond_4

    .line 2574016
    invoke-static {v2}, LX/4yr;->A00(F)Z

    move-result v0

    if-nez v0, :cond_b

    cmpg-float v0, v2, p6

    if-gtz v0, :cond_b

    .line 2574017
    :cond_4
    invoke-static {v2}, LX/IHC;->A06(F)I

    move-result v0

    .line 2574018
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_c

    .line 2574019
    move-object/from16 v1, v30

    invoke-static {v5, v9, v11, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2574020
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2574021
    invoke-virtual {v0, v4, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2574022
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2574023
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2574024
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 2574025
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v9

    .line 2574026
    :goto_4
    const-string v1, "maximumNumberOfLines"

    .line 2574027
    invoke-interface {v8, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_7

    .line 2574028
    invoke-interface {v8, v1}, LX/LUo;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_7

    if-eqz v1, :cond_7

    .line 2574029
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2574030
    :goto_5
    const/4 v10, 0x0

    .line 2574031
    sget-object v2, LX/4m8;->A02:LX/4m8;

    if-eq v7, v2, :cond_3e

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_3d

    .line 2574032
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    cmpl-float v0, v1, v10

    if-lez v0, :cond_6

    move v10, v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2574033
    :cond_7
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    goto :goto_5

    .line 2574034
    :cond_8
    if-nez v15, :cond_9

    .line 2574035
    iget v2, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v2, v2

    cmpg-float v2, v2, p6

    if-gtz v2, :cond_b

    .line 2574036
    :cond_9
    iget v9, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 2574037
    if-gez v9, :cond_a

    .line 2574038
    const-string v2, "TextLayoutManager"

    const-string v1, "Text width is invalid: "

    invoke-static {v1, v9}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2574039
    invoke-static {v1, v2}, LX/LGQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2574040
    const/4 v9, 0x0

    .line 2574041
    :cond_a
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2574042
    move-object v15, v5

    move-object/from16 v16, v30

    move/from16 v17, v9

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v22, v10

    invoke-static/range {v15 .. v22}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v9

    goto :goto_4

    .line 2574043
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_d

    .line 2574044
    float-to-int v0, v6

    .line 2574045
    :cond_c
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    new-instance v9, Landroid/text/StaticLayout;

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v30

    move/from16 v18, v0

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v10

    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    .line 2574046
    :cond_d
    float-to-int v1, v6

    .line 2574047
    move-object/from16 v0, v30

    invoke-static {v5, v9, v11, v0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2574048
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2574049
    invoke-virtual {v0, v4, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2574050
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2574051
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2574052
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 2574053
    const/16 v0, 0x1c

    if-lt v2, v0, :cond_5

    .line 2574054
    invoke-virtual {v1, v14}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    goto/16 :goto_3

    .line 2574055
    :cond_e
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto/16 :goto_2

    .line 2574056
    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_1

    .line 2574057
    :cond_10
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 2574058
    :cond_11
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 2574059
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v8

    .line 2574060
    const-string v0, "fragments"

    .line 2574061
    invoke-interface {v2, v0}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    move-result-object v29

    .line 2574062
    invoke-interface/range {v29 .. v29}, LX/LUj;->size()I

    move-result v28

    const/4 v14, 0x0

    :goto_7
    move/from16 v0, v28

    if-ge v14, v0, :cond_3b

    .line 2574063
    move-object/from16 v0, v29

    invoke-interface {v0, v14}, LX/LUj;->getMap(I)LX/LUo;

    move-result-object v9

    .line 2574064
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 2574065
    const-string v0, "textAttributes"

    .line 2574066
    invoke-interface {v9, v0}, LX/LUo;->getMap(Ljava/lang/String;)LX/LUo;

    move-result-object v0

    new-instance v6, LX/K42;

    invoke-direct {v6, v0}, LX/K42;-><init>(LX/LUo;)V

    .line 2574067
    const/16 v22, 0x0

    const/4 v2, 0x0

    .line 2574068
    const/4 v4, 0x1

    .line 2574069
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2574070
    const/high16 v27, 0x55000000

    .line 2574071
    const/16 v16, 0x0

    .line 2574072
    const-string v1, "numberOfLines"

    .line 2574073
    iget-object v3, v6, LX/K42;->A00:LX/LUo;

    invoke-interface {v3, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v0

    .line 2574074
    if-eqz v0, :cond_12

    .line 2574075
    invoke-interface {v3, v1}, LX/LUo;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v3, v1}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 2574076
    :cond_12
    const-string v0, "lineHeight"

    const/high16 v10, -0x40800000    # -1.0f

    .line 2574077
    invoke-static {v6, v0, v10}, LX/KR0;->A00(LX/K42;Ljava/lang/String;F)F

    move-result v1

    .line 2574078
    cmpl-float v0, v1, v10

    if-nez v0, :cond_3a

    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 2574079
    :goto_8
    const-string v11, "letterSpacing"

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2574080
    invoke-static {v6, v11, v0}, LX/KR0;->A00(LX/K42;Ljava/lang/String;F)F

    move-result v25

    const-string v0, "allowFontScaling"

    .line 2574081
    invoke-interface {v3, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v11

    .line 2574082
    if-eqz v11, :cond_13

    .line 2574083
    invoke-interface {v3, v0}, LX/LUo;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v3, v0}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 2574084
    if-eq v11, v4, :cond_13

    .line 2574085
    move v4, v11

    .line 2574086
    cmpl-float v0, v1, v10

    if-nez v0, :cond_39

    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 2574087
    :cond_13
    :goto_9
    const-string v0, "fontSize"

    .line 2574088
    invoke-static {v6, v0, v10}, LX/KR0;->A00(LX/K42;Ljava/lang/String;F)F

    move-result v11

    .line 2574089
    cmpl-float v0, v11, v10

    if-eqz v0, :cond_14

    .line 2574090
    invoke-static {v4, v11}, LX/KPf;->A02(IF)F

    move-result v0

    .line 2574091
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 2574092
    double-to-float v11, v0

    :cond_14
    float-to-int v11, v11

    .line 2574093
    const-string v0, "color"

    .line 2574094
    invoke-interface {v3, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v1

    .line 2574095
    const/16 v17, 0x0

    if-eqz v1, :cond_15

    .line 2574096
    invoke-interface {v3, v0}, LX/LUo;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v3, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2574097
    :cond_15
    const-string v0, "foregroundColor"

    .line 2574098
    invoke-interface {v3, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v1

    .line 2574099
    if-eqz v1, :cond_38

    .line 2574100
    const/4 v10, 0x0

    .line 2574101
    invoke-interface {v3, v0}, LX/LUo;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v3, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 2574102
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2574103
    if-eqz v0, :cond_38

    const/16 v24, 0x1

    .line 2574104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2574105
    :goto_a
    const-string v0, "backgroundColor"

    .line 2574106
    invoke-interface {v3, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v1

    .line 2574107
    if-eqz v1, :cond_37

    .line 2574108
    const/4 v10, 0x0

    .line 2574109
    invoke-interface {v3, v0}, LX/LUo;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v3, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 2574110
    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2574111
    if-eqz v0, :cond_37

    const/16 v23, 0x1

    .line 2574112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 2574113
    :goto_b
    const-string v0, "fontFamily"

    .line 2574114
    invoke-static {v6, v0}, LX/KR0;->A05(LX/K42;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v0, "fontWeight"

    .line 2574115
    invoke-static {v6, v0}, LX/KR0;->A05(LX/K42;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2574116
    invoke-static {v0}, LX/KPR;->A01(Ljava/lang/String;)I

    move-result v21

    .line 2574117
    const-string v0, "fontStyle"

    .line 2574118
    invoke-static {v6, v0}, LX/KR0;->A05(LX/K42;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2574119
    invoke-static {v0}, LX/KPR;->A00(Ljava/lang/String;)I

    move-result v20

    .line 2574120
    const-string v0, "fontVariant"

    .line 2574121
    invoke-interface {v3, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v1

    .line 2574122
    if-eqz v1, :cond_36

    .line 2574123
    invoke-interface {v3, v0}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    move-result-object v0

    .line 2574124
    :goto_c
    invoke-static {v0}, LX/KPR;->A03(LX/LUj;)Ljava/lang/String;

    move-result-object v33

    .line 2574125
    const-string v0, "includeFontPadding"

    .line 2574126
    invoke-interface {v3, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v1

    .line 2574127
    if-eqz v1, :cond_18

    .line 2574128
    invoke-interface {v3, v0}, LX/LUo;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v3, v0}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 2574129
    :cond_18
    const-string v0, "textDecorationLine"

    .line 2574130
    invoke-static {v6, v0}, LX/KR0;->A05(LX/K42;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    .line 2574131
    const/16 v19, 0x0

    .line 2574132
    const/16 v18, 0x0

    if-eqz v1, :cond_1b

    const-string v0, "-"

    .line 2574133
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v13, v1

    :goto_d
    if-ge v10, v13, :cond_1b

    aget-object v0, v1, v10

    const-string v12, "underline"

    .line 2574134
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 2574135
    const/16 v19, 0x1

    .line 2574136
    :cond_19
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 2574137
    :cond_1a
    const-string v12, "strikethrough"

    .line 2574138
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2574139
    const/16 v18, 0x1

    goto :goto_e

    .line 2574140
    :cond_1b
    const-string v0, "textShadowOffset"

    .line 2574141
    invoke-interface {v3, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v1

    .line 2574142
    if-eqz v1, :cond_1c

    .line 2574143
    invoke-interface {v3, v0}, LX/LUo;->getMap(Ljava/lang/String;)LX/LUo;

    move-result-object v17

    .line 2574144
    :cond_1c
    const/4 v12, 0x0

    .line 2574145
    const/4 v1, 0x0

    if-eqz v17, :cond_1e

    const-string v10, "width"

    .line 2574146
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2574147
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, LX/LUo;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2574148
    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/KPf;->A03(LX/LUo;Ljava/lang/String;)F

    move-result v12

    .line 2574149
    :cond_1d
    const-string v10, "height"

    .line 2574150
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2574151
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, LX/LUo;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2574152
    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/KPf;->A03(LX/LUo;Ljava/lang/String;)F

    move-result v1

    .line 2574153
    :cond_1e
    const-string v0, "textShadowRadius"

    .line 2574154
    invoke-static {v6, v0, v15}, LX/KR0;->A00(LX/K42;Ljava/lang/String;F)F

    move-result v10

    .line 2574155
    cmpl-float v0, v10, v15

    if-eqz v0, :cond_1f

    .line 2574156
    move v15, v10

    .line 2574157
    :cond_1f
    const-string v0, "textShadowColor"

    .line 2574158
    invoke-interface {v3, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v10

    .line 2574159
    if-eqz v10, :cond_20

    .line 2574160
    invoke-interface {v3, v0}, LX/LUo;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-interface {v3, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2574161
    move/from16 v0, v27

    if-eq v3, v0, :cond_20

    .line 2574162
    move/from16 v27, v3

    .line 2574163
    :cond_20
    const-string v0, "textTransform"

    .line 2574164
    invoke-static {v6, v0}, LX/KR0;->A05(LX/K42;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    const-string v0, "none"

    .line 2574165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "uppercase"

    .line 2574166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2574167
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 2574168
    :goto_f
    const-string v0, "layoutDirection"

    .line 2574169
    invoke-static {v6, v0}, LX/KR0;->A05(LX/K42;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2574170
    invoke-static {v0}, LX/KR0;->A03(Ljava/lang/String;)I

    .line 2574171
    const-string v0, "accessibilityRole"

    .line 2574172
    invoke-static {v6, v0}, LX/KR0;->A05(LX/K42;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2574173
    invoke-static {v0}, LX/JcX;->A00(Ljava/lang/String;)LX/JcX;

    move-result-object v6

    .line 2574174
    sget-object v0, LX/JcX;->A08:LX/JcX;

    .line 2574175
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 2574176
    :cond_21
    const-string v0, "string"

    .line 2574177
    invoke-interface {v9, v0}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/JiQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2574178
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v0, "reactTag"

    .line 2574179
    invoke-interface {v9, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, -0x1

    if-eqz v3, :cond_32

    invoke-interface {v9, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_10
    const-string v0, "isAttachment"

    .line 2574180
    invoke-interface {v9, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 2574181
    invoke-interface {v9, v0}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "width"

    .line 2574182
    invoke-interface {v9, v0}, LX/LUo;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    .line 2574183
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 2574184
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2574185
    mul-float/2addr v2, v0

    .line 2574186
    const-string v0, "height"

    .line 2574187
    invoke-interface {v9, v0}, LX/LUo;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    .line 2574188
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 2574189
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2574190
    mul-float/2addr v7, v0

    .line 2574191
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 2574192
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    float-to-int v2, v2

    float-to-int v1, v7

    new-instance v0, LX/IWS;

    invoke-direct {v0, v3, v2, v1}, LX/IWS;-><init>(III)V

    new-instance v1, LX/K5U;

    invoke-direct {v1, v0, v6, v4}, LX/K5U;-><init>(LX/LNz;II)V

    .line 2574193
    :goto_11
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2574194
    :cond_22
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_7

    .line 2574195
    :cond_23
    if-lt v6, v7, :cond_22

    .line 2574196
    if-eqz v16, :cond_24

    .line 2574197
    new-instance v0, LX/IW7;

    invoke-direct {v0, v3}, LX/IW7;-><init>(I)V

    .line 2574198
    invoke-static {v0, v8, v7, v6}, LX/KLe;->A01(LX/LNz;Ljava/util/List;II)V

    .line 2574199
    :cond_24
    if-eqz v24, :cond_25

    .line 2574200
    new-instance v0, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    invoke-direct {v0, v2}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    .line 2574201
    invoke-static {v0, v8, v7, v6}, LX/KLe;->A01(LX/LNz;Ljava/util/List;II)V

    .line 2574202
    :cond_25
    if-eqz v23, :cond_26

    .line 2574203
    new-instance v2, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    move/from16 v0, v22

    invoke-direct {v2, v0}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    .line 2574204
    invoke-static {v2, v8, v7, v6}, LX/KLe;->A01(LX/LNz;Ljava/util/List;II)V

    .line 2574205
    :cond_26
    move/from16 v0, v25

    invoke-static {v4, v0}, LX/KPf;->A02(IF)F

    move-result v0

    .line 2574206
    if-lez v11, :cond_4e

    int-to-float v2, v11

    div-float/2addr v0, v2

    .line 2574207
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2574208
    move/from16 v0, v25

    invoke-static {v4, v0}, LX/KPf;->A02(IF)F

    move-result v0

    .line 2574209
    div-float/2addr v0, v2

    .line 2574210
    new-instance v2, LX/IWI;

    invoke-direct {v2, v0}, LX/IWI;-><init>(F)V

    .line 2574211
    invoke-static {v2, v8, v7, v6}, LX/KLe;->A01(LX/LNz;Ljava/util/List;II)V

    .line 2574212
    :cond_27
    new-instance v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-direct {v0, v11}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 2574213
    invoke-static {v0, v8, v7, v6}, LX/KLe;->A01(LX/LNz;Ljava/util/List;II)V

    .line 2574214
    move/from16 v0, v20

    if-ne v0, v10, :cond_28

    move/from16 v0, v21

    if-ne v0, v10, :cond_28

    if-eqz v34, :cond_29

    .line 2574215
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v32

    new-instance v0, LX/IWJ;

    move-object/from16 v31, v0

    move/from16 v35, v20

    move/from16 v36, v21

    invoke-direct/range {v31 .. v36}, LX/IWJ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2574216
    invoke-static {v0, v8, v7, v6}, LX/KLe;->A01(LX/LNz;Ljava/util/List;II)V

    .line 2574217
    :cond_29
    if-eqz v19, :cond_2a

    .line 2574218
    new-instance v0, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    .line 2574219
    invoke-static {v0, v8, v7, v6}, LX/KLe;->A01(LX/LNz;Ljava/util/List;II)V

    .line 2574220
    :cond_2a
    if-eqz v18, :cond_2b

    .line 2574221
    new-instance v0, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    .line 2574222
    invoke-static {v0, v8, v7, v6}, LX/KLe;->A01(LX/LNz;Ljava/util/List;II)V

    .line 2574223
    :cond_2b
    const/4 v2, 0x0

    cmpl-float v0, v12, v2

    if-nez v0, :cond_2c

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_2d

    .line 2574224
    :cond_2c
    new-instance v2, LX/IW5;

    move/from16 v0, v27

    invoke-direct {v2, v12, v1, v15, v0}, LX/IW5;-><init>(FFFI)V

    .line 2574225
    invoke-static {v2, v8, v7, v6}, LX/KLe;->A01(LX/LNz;Ljava/util/List;II)V

    .line 2574226
    :cond_2d
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_31

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 2574227
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_31

    cmpl-float v0, v1, v26

    if-lez v0, :cond_31

    .line 2574228
    :goto_12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_30

    .line 2574229
    if-nez v2, :cond_2e

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 2574230
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    cmpl-float v0, v1, v26

    if-gtz v0, :cond_2f

    .line 2574231
    :cond_2e
    move/from16 v1, v26

    .line 2574232
    :cond_2f
    new-instance v0, LX/KWA;

    invoke-direct {v0, v1}, LX/KWA;-><init>(F)V

    .line 2574233
    invoke-static {v0, v8, v7, v6}, LX/KLe;->A01(LX/LNz;Ljava/util/List;II)V

    .line 2574234
    :cond_30
    new-instance v0, LX/Klo;

    invoke-direct {v0, v3}, LX/Klo;-><init>(I)V

    new-instance v1, LX/K5U;

    invoke-direct {v1, v0, v7, v6}, LX/K5U;-><init>(LX/LNz;II)V

    goto/16 :goto_11

    .line 2574235
    :cond_31
    move/from16 v1, v26

    goto :goto_12

    .line 2574236
    :cond_32
    const/4 v3, -0x1

    goto/16 :goto_10

    .line 2574237
    :cond_33
    const-string v0, "lowercase"

    .line 2574238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2574239
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_34
    const-string v0, "capitalize"

    .line 2574240
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2574241
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_f

    .line 2574242
    :cond_35
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    .line 2574243
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 2574244
    :cond_37
    const/16 v23, 0x0

    goto/16 :goto_b

    .line 2574245
    :cond_38
    const/16 v24, 0x0

    goto/16 :goto_a

    .line 2574246
    :cond_39
    invoke-static {v11, v1}, LX/KPf;->A02(IF)F

    move-result v26

    .line 2574247
    goto/16 :goto_9

    .line 2574248
    :cond_3a
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 2574249
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2574250
    mul-float v26, v1, v0

    .line 2574251
    goto/16 :goto_8

    .line 2574252
    :cond_3b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K5U;

    .line 2574253
    iget v3, v4, LX/K5U;->A01:I

    const/16 v1, 0x22

    if-nez v3, :cond_3c

    const/16 v1, 0x12

    :cond_3c
    const v0, -0xff0001

    and-int/2addr v1, v0

    shl-int/lit8 v2, v6, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    .line 2574254
    iget-object v1, v4, LX/K5U;->A02:LX/LNz;

    iget v0, v4, LX/K5U;->A00:I

    invoke-interface {v5, v1, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2574255
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 2574256
    :cond_3d
    sget-object v0, LX/4m8;->A01:LX/4m8;

    if-ne v7, v0, :cond_3f

    cmpl-float v0, v10, p6

    if-lez v0, :cond_3f

    :cond_3e
    move v10, v6

    .line 2574257
    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_40

    float-to-double v0, v10

    .line 2574258
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v10, v0

    .line 2574259
    :cond_40
    move-object/from16 v1, p4

    if-eq v1, v2, :cond_41

    sub-int/2addr v3, v14

    .line 2574260
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v13, v0

    .line 2574261
    sget-object v0, LX/4m8;->A01:LX/4m8;

    if-ne v1, v0, :cond_42

    cmpl-float v0, v13, p7

    if-lez v0, :cond_42

    :cond_41
    move/from16 v13, p7

    :cond_42
    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 2574262
    :goto_14
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v2, v0, :cond_4b

    .line 2574263
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/IWS;

    invoke-interface {v5, v2, v1, v0}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v15

    .line 2574264
    invoke-interface {v5, v2, v15, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/IWS;

    .line 2574265
    array-length v12, v14

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v12, :cond_4a

    aget-object v1, v14, v8

    .line 2574266
    invoke-interface {v5, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 2574267
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 2574268
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_43

    .line 2574269
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v2, v0

    if-lt v7, v2, :cond_43

    .line 2574270
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-lt v7, v0, :cond_45

    .line 2574271
    :cond_43
    iget v0, v1, LX/IWS;->A02:I

    .line 2574272
    int-to-float v4, v0

    .line 2574273
    iget v0, v1, LX/IWS;->A00:I

    .line 2574274
    int-to-float v3, v0

    .line 2574275
    invoke-virtual {v9, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    .line 2574276
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 2574277
    invoke-static {v0, v11}, LX/54P;->A1T(II)Z

    move-result v1

    .line 2574278
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_46

    if-eqz v1, :cond_49

    .line 2574279
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float v7, v10, v0

    .line 2574280
    :cond_44
    :goto_16
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v3

    shl-int/lit8 v2, v16, 0x1

    .line 2574281
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 2574282
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v1

    .line 2574283
    aput v4, p5, v2

    add-int/lit8 v0, v2, 0x1

    .line 2574284
    div-float/2addr v7, v1

    .line 2574285
    aput v7, p5, v0

    add-int/lit8 v16, v16, 0x1

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 2574286
    :cond_46
    if-ne v1, v2, :cond_48

    .line 2574287
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    .line 2574288
    :goto_17
    if-eqz v1, :cond_47

    .line 2574289
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    sub-float/2addr v0, v7

    sub-float v7, v10, v0

    :cond_47
    if-eqz v2, :cond_44

    goto :goto_18

    .line 2574290
    :cond_48
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v7

    goto :goto_17

    .line 2574291
    :cond_49
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    .line 2574292
    :goto_18
    sub-float/2addr v7, v4

    goto :goto_16

    .line 2574293
    :cond_4a
    move v2, v15

    goto/16 :goto_14

    .line 2574294
    :cond_4b
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 2574295
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v0

    .line 2574296
    div-float/2addr v13, v0

    .line 2574297
    invoke-static {v10, v13}, LX/4B2;->A00(FF)J

    move-result-wide v0

    return-wide v0

    .line 2574298
    :cond_4c
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 2574299
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2574300
    throw v0

    .line 2574301
    :cond_4d
    const-wide/16 v0, 0x0

    return-wide v0

    .line 2574302
    :cond_4e
    const-string v0, "FontSize should be a positive value. Current value: "

    invoke-static {v0, v11}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2574303
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2574304
    throw v0

    .line 2574305
    :cond_4f
    const-string v0, "Invalid textTransform: "

    .line 2574306
    invoke-static {v0, v3}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    move-result-object v0

    .line 2574307
    throw v0
.end method

.method public static A01(LX/LNz;Ljava/util/List;II)V
    .locals 1

    .line 0
    new-instance v0, LX/K5U;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/K5U;-><init>(LX/LNz;II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
