.class public final LX/KxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dJ;


# static fields
.field public static A01:J

.field public static A02:Z


# instance fields
.field public A00:LX/1dK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Z)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance p0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/L41;

    .line 18
    .line 19
    invoke-direct {v0}, LX/L41;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(Landroid/text/Spannable;II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KxN;->Bhe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, -0x1

    .line 12
    move v2, p2

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    add-int v3, p2, p3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/KNB;->A00()LX/KNB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, LX/KNB;->A03(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A6j(Landroid/text/Spannable;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/KxN;->A01(Landroid/text/Spannable;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method

.method public final A6k(Landroid/text/Spannable;III)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3, p4}, LX/KxN;->A01(Landroid/text/Spannable;II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A6l(Landroid/text/Spannable;IZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/KxN;->A01(Landroid/text/Spannable;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final AKm(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/EditText;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KxN;->Bhe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5sC;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5sC;-><init>(LX/1dJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p2
.end method

.method public final AKn(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KxN;->Bhe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5sC;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5sC;-><init>(LX/1dJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public final AmJ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    sget-object v3, LX/2Al;->A00:Landroid/graphics/Typeface;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v1, LX/6og;->A00:LX/2Aj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0, v2}, LX/2Aj;->A01(Ljava/lang/CharSequence;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/4t5;

    .line 20
    .line 21
    invoke-direct {v0, v3, p1, p2}, LX/4t5;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Aqf(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v1, LX/32S;->A00:LX/2Aj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v2}, LX/2Aj;->A01(Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2Al;->A00:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final BOo()LX/1dK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxN;->A00:LX/1dK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1dK;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1dK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KxN;->A00:LX/1dK;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final Be9(Landroid/content/Context;LX/0hc;I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/54P;->A1T(II)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/KxN;->A01:J

    .line 10
    .line 11
    invoke-static {p1}, LX/2Al;->A00(Landroid/content/Context;)LX/KIh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/JpG;->A00:LX/JgX;

    .line 16
    .line 17
    new-instance v3, LX/KbO;

    .line 18
    .line 19
    invoke-direct {v3, p1, v1, v0}, LX/KbO;-><init>(Landroid/content/Context;LX/KIh;LX/JgX;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Ibl;

    .line 23
    .line 24
    invoke-direct {v0, p2, v4}, LX/Ibl;-><init>(LX/0hc;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/00a;

    .line 28
    .line 29
    invoke-direct {v2}, LX/00a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/KNB;->A08:LX/KNB;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/KNB;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, LX/KNB;->A08:LX/KNB;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/KNB;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4}, LX/KNB;-><init>(LX/LN8;Ljava/util/Set;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/KNB;->A08:LX/KNB;

    .line 52
    .line 53
    :cond_0
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method

.method public final Bhe()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/KxN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/2Al;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final Bub(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KxN;->Bhe()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, p2

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2, v1, v0}, LX/1dI;->A00(Ljava/lang/CharSequence;II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/KNB;->A00()LX/KNB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, LX/KNB;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    sget-boolean v0, LX/1dH;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0, v1}, LX/1dI;->A00(Ljava/lang/CharSequence;II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LX/KxN;->BOo()LX/1dK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, LX/1dK;->A00(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v2
    .line 51
    .line 52
    .line 53
.end method
