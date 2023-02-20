.class public final LX/AI4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AI4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AI4;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iput-object p2, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, p3}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v3, p1, v0, p4, v2}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1107e5

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    invoke-static {v3, p0, v0, v1}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/4SN;->A0e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/4SN;->A0f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 38
    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/AI4;->A00:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f113c63

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f113c62

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v0, 0x7f113a6d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v7}, LX/AI4;->A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/AI4;->A00:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0f00ff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0f00fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v0, 0x7f114547

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x1

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v3 .. v8}, LX/AI4;->A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/AI4;->A00:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f113c61

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0f00fd

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object p2, v0, v9

    .line 23
    .line 24
    invoke-virtual {v2, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v0, 0x7f112a24

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v4 .. v9}, LX/AI4;->A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
