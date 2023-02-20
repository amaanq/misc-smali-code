.class public final LX/483;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/483;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Ljava/lang/reflect/Method;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/9f1;

.field public final A02:LX/K5p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K5p;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K5p;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/483;->A02:LX/K5p;

    .line 9
    .line 10
    new-instance v0, LX/9f1;

    .line 11
    .line 12
    invoke-direct {v0}, LX/9f1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/483;->A01:LX/9f1;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " \n"

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "\""

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, p1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "..."

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Landroid/view/View;Ljava/io/PrintWriter;)V
    .locals 3

    .line 0
    const v0, 0x7f092ed9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const-string v0, " app:tag/"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    const/16 v0, 0x5f

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private A02(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZ)V
    .locals 11

    .line 539132
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "null"

    .line 539133
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 539134
    :cond_0
    return-void

    .line 539135
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "{"

    .line 539136
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539137
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539138
    const-string v5, " "

    .line 539139
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539140
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-string v4, "V"

    const-string v1, "."

    if-eqz v2, :cond_f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/16 v0, 0x8

    if-eq v2, v0, :cond_d

    .line 539141
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539142
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    const-string v3, "F"

    move-object v0, v1

    if-eqz v2, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539143
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "E"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539144
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539145
    invoke-virtual {p1}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v7

    const-string v2, "H"

    move-object v0, v1

    if-eqz v7, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539146
    invoke-virtual {p1}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539147
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "C"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539148
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "L"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539149
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539150
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539151
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "S"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539152
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539153
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "A"

    :goto_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539154
    invoke-virtual {p1}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "D"

    :cond_7
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539155
    const/4 v4, 0x2

    new-array v3, v4, [I

    .line 539156
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 539157
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 539158
    aget v0, v3, v2

    sub-int/2addr v0, p4

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ","

    .line 539159
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 539160
    aget v7, v3, v0

    sub-int v7, v7, p5

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, "-"

    .line 539161
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539162
    aget v7, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v7, p4

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 539163
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539164
    aget v3, v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v3, v1

    sub-int v3, v3, p5

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 539165
    goto :goto_7

    .line 539166
    :cond_8
    move-object v0, v1

    goto :goto_5

    .line 539167
    :cond_9
    move-object v0, v1

    goto :goto_4

    .line 539168
    :cond_a
    move-object v0, v1

    goto :goto_3

    .line 539169
    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    .line 539170
    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    .line 539171
    :cond_d
    const-string v0, "G"

    goto :goto_6

    .line 539172
    :cond_e
    const-string v0, "I"

    :goto_6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539173
    :cond_f
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539174
    :goto_7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_12

    .line 539175
    const-string v1, " #"

    .line 539176
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 539177
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 539178
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-lez v7, :cond_12

    if-eqz v3, :cond_12

    const/high16 v8, -0x1000000

    and-int/2addr v8, v7

    const/high16 v1, 0x1000000

    if-eq v8, v1, :cond_10

    const/high16 v1, 0x7f000000

    if-eq v8, v1, :cond_11

    .line 539179
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    const-string v1, "android"

    goto :goto_8

    :cond_11
    const-string v1, "app"

    .line 539180
    :goto_8
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539181
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 539182
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539183
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "/"

    .line 539184
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539185
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9

    .line 539186
    :cond_12
    invoke-static {p1, p2}, LX/483;->A01(Landroid/view/View;Ljava/io/PrintWriter;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539187
    :catch_0
    invoke-static {p1, p2}, LX/483;->A01(Landroid/view/View;Ljava/io/PrintWriter;)V

    .line 539188
    :goto_9
    const/4 v3, 0x0

    .line 539189
    :try_start_1
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 539190
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 539191
    :cond_13
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, " text=\""

    .line 539192
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v1, 0x258

    .line 539193
    invoke-static {v3, v1}, LX/483;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "\""

    .line 539194
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_b

    .line 539195
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "RCTextView"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 539196
    sget-object v3, LX/483;->A05:Ljava/lang/reflect/Method;

    if-nez v3, :cond_15

    .line 539197
    new-array v3, v2, [Ljava/lang/Class;

    const-string v1, "getText"

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, LX/483;->A05:Ljava/lang/reflect/Method;

    .line 539198
    :cond_15
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 539199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 539200
    :cond_16
    const-string v1, "GlyphView"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 539201
    sget-object v3, LX/483;->A04:Ljava/lang/reflect/Method;

    if-nez v3, :cond_17

    .line 539202
    new-array v3, v2, [Ljava/lang/Class;

    const-string v1, "getText"

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, LX/483;->A04:Ljava/lang/reflect/Method;

    .line 539203
    :cond_17
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 539204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 539205
    :cond_18
    const/4 v3, 0x0

    goto :goto_a

    .line 539206
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 539207
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 539208
    :cond_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 539209
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 539210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 539211
    :catch_1
    :cond_1b
    :goto_b
    if-eqz p7, :cond_1c

    .line 539212
    invoke-static {p1, p2}, LX/KEO;->A00(Landroid/view/View;Ljava/io/PrintWriter;)V

    :cond_1c
    const-string/jumbo v1, "}"

    .line 539213
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 539214
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.facebook.litho.LithoView"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    .line 539215
    :goto_c
    const/4 v10, 0x0

    if-eqz v1, :cond_24

    const-string v1, "exclude_litho_props"

    .line 539216
    invoke-static {v1, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz p7, :cond_1e

    const/4 v9, 0x1

    if-eqz v1, :cond_20

    :cond_1e
    const/4 v9, 0x0

    goto :goto_d

    .line 539217
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    .line 539218
    if-nez v6, :cond_1d

    .line 539219
    const/4 v1, 0x0

    goto :goto_c

    .line 539220
    :cond_20
    :goto_d
    :try_start_2
    iget-object v1, p0, LX/483;->A00:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    const/4 v2, 0x4

    if-nez v1, :cond_21

    const-string v1, "com.facebook.litho.LithoViewTestHelper"

    .line 539221
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v1, "com.facebook.litho.DebugComponentDescriptionHelper$ExtraDescription"

    .line 539222
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v5, "viewToStringForE2E"

    new-array v3, v2, [Ljava/lang/Class;

    .line 539223
    const-class v1, Landroid/view/View;

    aput-object v1, v3, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v4

    aput-object v7, v3, v8

    .line 539224
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, LX/483;->A00:Ljava/lang/reflect/Method;

    .line 539225
    :cond_21
    if-eqz p8, :cond_22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "com.facebook.analytics.adslogging.context.trackingnodedumper.LogContextTrackingNodeDumper"

    .line 539226
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 539227
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    :cond_22
    const/4 v6, 0x0

    .line 539228
    :goto_e
    :try_start_4
    iget-object v5, p0, LX/483;->A00:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v10

    .line 539229
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    if-eqz v6, :cond_23

    const/4 v9, 0x0

    .line 539230
    :cond_23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    aput-object v6, v2, v8

    .line 539231
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 539232
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v5

    .line 539233
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v1, "Failed litho view sub hierarch dump: "

    .line 539234
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 539235
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-static {v2, v1}, LX/483;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 539236
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 539237
    :cond_24
    :goto_f
    if-eqz p6, :cond_25

    .line 539238
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_25

    .line 539239
    iget-object v6, p0, LX/483;->A01:LX/9f1;

    move-object v5, p1

    check-cast v5, Landroid/webkit/WebView;

    .line 539240
    new-instance v3, LX/AGg;

    invoke-direct {v3, v5}, LX/AGg;-><init>(Landroid/webkit/WebView;)V

    .line 539241
    iget-object v1, v6, LX/9f1;->A01:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 539242
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 539243
    iget v1, v3, LX/AGg;->A01:I

    .line 539244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    iget v1, v3, LX/AGg;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 539245
    new-instance v1, LX/Ajs;

    invoke-direct {v1, v3, v6}, LX/Ajs;-><init>(LX/AGg;LX/9f1;)V

    invoke-virtual {v5, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 539246
    :cond_25
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 539247
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 539248
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 539249
    const-string v1, "  "

    invoke-static {p3, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v4, v4, [I

    .line 539250
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 539251
    :goto_10
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    aget p4, v4, v10

    aget p5, v4, v0

    .line 539252
    invoke-direct/range {p0 .. p8}, LX/483;->A02(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZ)V

    add-int/lit8 v1, v1, 0x1

    .line 539253
    if-ge v1, v2, :cond_0

    goto :goto_10
.end method

.method public static A03(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-lez v0, :cond_a

    .line 7
    .line 8
    aget-object v2, p2, v13

    .line 9
    .line 10
    const-string v0, "e2e"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sget-object v9, LX/483;->A03:LX/483;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    new-instance v9, LX/483;

    .line 23
    .line 24
    invoke-direct {v9}, LX/483;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v9, LX/483;->A03:LX/483;

    .line 28
    .line 29
    :cond_0
    const-string v0, "JEST_E2E_DUMPSYS_HELPER"

    .line 30
    .line 31
    move-object v11, p0

    .line 32
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0My;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v0, "ENDPOINT "

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Top Level Window View Hierarchy:"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "all-roots"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/483;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v0, "top-root"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/483;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string/jumbo v0, "webview"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/483;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string v0, "props"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/483;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string v0, "tracking"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/483;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 p2, 0x1

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    const/16 p2, 0x0

    .line 99
    .line 100
    :cond_3
    :try_start_0
    iget-object v0, v9, LX/483;->A02:LX/K5p;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/K5p;->A00()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/JwU;

    .line 133
    .line 134
    iget-object v10, v3, LX/JwU;->A00:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-object v0, v3, LX/JwU;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 147
    .line 148
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 149
    .line 150
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 151
    .line 152
    sub-int/2addr v1, v0

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v2, :cond_6

    .line 158
    .line 159
    :cond_5
    :goto_0
    iget-object v3, v9, LX/483;->A01:LX/9f1;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-string v0, "  "

    .line 163
    .line 164
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    move v14, v13

    .line 169
    invoke-direct/range {v9 .. v17}, LX/483;->A02(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZ)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, LX/JwU;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :goto_1
    :try_start_1
    iget-object v0, v3, LX/9f1;->A01:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LX/AGg;

    .line 194
    .line 195
    iget-object v0, v3, LX/9f1;->A00:Ljava/util/Map;

    .line 196
    .line 197
    iget-object v7, v6, LX/AGg;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    const-string v0, "WebView HTML for "

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, ":"

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "\\u003C"

    .line 221
    .line 222
    const-string v0, "<"

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v1, "\\n"

    .line 229
    .line 230
    const-string v0, ""

    .line 231
    .line 232
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v1, "\\\""

    .line 237
    .line 238
    const-string v0, "\""

    .line 239
    .line 240
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v0, 0x6

    .line 245
    new-array v4, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v7, v4, v13

    .line 248
    .line 249
    iget v0, v6, LX/AGg;->A01:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v4, v2

    .line 256
    .line 257
    iget v0, v6, LX/AGg;->A02:I

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x2

    .line 264
    aput-object v1, v4, v0

    .line 265
    .line 266
    iget v0, v6, LX/AGg;->A03:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x3

    .line 273
    aput-object v1, v4, v0

    .line 274
    .line 275
    iget v0, v6, LX/AGg;->A00:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x4

    .line 282
    aput-object v1, v4, v0

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int/2addr v0, v2

    .line 289
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x5

    .line 294
    aput-object v1, v4, v0

    .line 295
    .line 296
    const-string v0, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    .line 297
    .line 298
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :catch_0
    :cond_8
    :try_start_2
    iget-object v0, v3, LX/9f1;->A01:Ljava/util/Set;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, LX/9f1;->A00:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 314
    .line 315
    .line 316
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    :catch_1
    move-exception v0

    .line 318
    const-string v1, "Failure in view hierarchy dump: "

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 332
    return v0

    .line 333
    :cond_a
    const/4 v0, 0x0

    .line 334
    return v0
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    .line 5
    aget-object v0, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method
