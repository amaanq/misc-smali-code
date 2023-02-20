.class public final Ld0/b;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# static fields
.field public static final d:Ld0/f;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ld0/b;

.field public static final h:Ld0/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ld0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ld0/h;->c:Ld0/g;

    sput-object v0, Ld0/b;->d:Ld0/f;

    const/16 v1, 0x200e

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld0/b;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld0/b;->f:Ljava/lang/String;

    .line 4
    new-instance v1, Ld0/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Ld0/b;-><init>(ZILd0/f;)V

    sput-object v1, Ld0/b;->g:Ld0/b;

    .line 5
    new-instance v1, Ld0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Ld0/b;-><init>(ZILd0/f;)V

    sput-object v1, Ld0/b;->h:Ld0/b;

    return-void
.end method

.method public constructor <init>(ZILd0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld0/b;->a:Z

    .line 3
    iput p2, p0, Ld0/b;->b:I

    .line 4
    iput-object p3, p0, Ld0/b;->c:Ld0/f;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Ld0/a;

    invoke-direct {v0, p0}, Ld0/a;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 2
    iput p0, v0, Ld0/a;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v6, v0, Ld0/a;->c:I

    iget v7, v0, Ld0/a;->b:I

    if-ge v6, v7, :cond_6

    if-nez v3, :cond_6

    .line 4
    iget-object v7, v0, Ld0/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Ld0/a;->d:C

    .line 5
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, v0, Ld0/a;->a:Ljava/lang/CharSequence;

    iget v7, v0, Ld0/a;->c:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 7
    iget v7, v0, Ld0/a;->c:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Ld0/a;->c:I

    .line 8
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto :goto_1

    .line 9
    :cond_1
    iget v6, v0, Ld0/a;->c:I

    add-int/2addr v6, v2

    iput v6, v0, Ld0/a;->c:I

    .line 10
    iget-char v6, v0, Ld0/a;->d:C

    const/16 v7, 0x700

    if-ge v6, v7, :cond_2

    .line 11
    sget-object v7, Ld0/a;->e:[B

    aget-byte v6, v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    move p0, v4

    goto :goto_6

    .line 12
    :cond_8
    :goto_3
    iget v4, v0, Ld0/a;->c:I

    if-lez v4, :cond_a

    .line 13
    invoke-virtual {v0}, Ld0/a;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_4
    if-ne v3, v5, :cond_9

    :goto_4
    const/4 p0, 0x1

    goto :goto_6

    :pswitch_5
    if-ne v3, v5, :cond_9

    :goto_5
    const/4 p0, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, Ld0/a;

    invoke-direct {v0, p0}, Ld0/a;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget p0, v0, Ld0/a;->b:I

    iput p0, v0, Ld0/a;->c:I

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v3, v0, Ld0/a;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_6

    .line 4
    invoke-virtual {v0}, Ld0/a;->a()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, v1, :cond_1

    goto :goto_1

    :pswitch_2
    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    const/4 p0, 0x1

    goto :goto_4

    :cond_3
    if-nez v2, :cond_0

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    :goto_2
    const/4 p0, -0x1

    goto :goto_4

    :cond_5
    if-nez v2, :cond_0

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_6
    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Ld0/b;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    sget v1, Ld0/i;->a:I

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v0, Ld0/b;->d:Ld0/f;

    .line 5
    sget-object v2, Ld0/b;->d:Ld0/f;

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Ld0/b;->h:Ld0/b;

    goto :goto_1

    :cond_1
    sget-object v0, Ld0/b;->g:Ld0/b;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Ld0/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Ld0/b;-><init>(ZILd0/f;)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Ld0/f;)Ljava/lang/CharSequence;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2, p1, v3}, Ld0/f;->e(Ljava/lang/CharSequence;I)Z

    move-result p2

    .line 2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget v4, p0, Ld0/b;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, -0x1

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_7

    if-eqz p2, :cond_2

    .line 4
    sget-object v4, Ld0/h;->b:Ld0/g;

    goto :goto_1

    :cond_2
    sget-object v4, Ld0/h;->a:Ld0/g;

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v4, p1, v8}, Ld0/f;->e(Ljava/lang/CharSequence;I)Z

    move-result v4

    .line 6
    iget-boolean v8, p0, Ld0/b;->a:Z

    if-nez v8, :cond_4

    if-nez v4, :cond_3

    invoke-static {p1}, Ld0/b;->a(Ljava/lang/CharSequence;)I

    move-result v8

    if-ne v8, v5, :cond_4

    .line 7
    :cond_3
    sget-object v4, Ld0/b;->e:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_4
    iget-boolean v8, p0, Ld0/b;->a:Z

    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    invoke-static {p1}, Ld0/b;->a(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v6, :cond_6

    .line 9
    :cond_5
    sget-object v4, Ld0/b;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, v7

    .line 10
    :goto_2
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_7
    iget-boolean v4, p0, Ld0/b;->a:Z

    if-eq p2, v4, :cond_9

    if-eqz p2, :cond_8

    const/16 v4, 0x202b

    goto :goto_3

    :cond_8
    const/16 v4, 0x202a

    .line 12
    :goto_3
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v4, 0x202c

    .line 14
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 15
    :cond_9
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz p2, :cond_a

    .line 16
    sget-object p2, Ld0/h;->b:Ld0/g;

    goto :goto_5

    :cond_a
    sget-object p2, Ld0/h;->a:Ld0/g;

    .line 17
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Ld0/f;->e(Ljava/lang/CharSequence;I)Z

    move-result p2

    .line 18
    iget-boolean v4, p0, Ld0/b;->a:Z

    if-nez v4, :cond_c

    if-nez p2, :cond_b

    invoke-static {p1}, Ld0/b;->b(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v5, :cond_c

    .line 19
    :cond_b
    sget-object v7, Ld0/b;->e:Ljava/lang/String;

    goto :goto_6

    .line 20
    :cond_c
    iget-boolean v4, p0, Ld0/b;->a:Z

    if-eqz v4, :cond_e

    if-eqz p2, :cond_d

    invoke-static {p1}, Ld0/b;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v6, :cond_e

    .line 21
    :cond_d
    sget-object v7, Ld0/b;->f:Ljava/lang/String;

    .line 22
    :cond_e
    :goto_6
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b;->c:Ld0/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Ld0/b;->d(Ljava/lang/CharSequence;Ld0/f;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
