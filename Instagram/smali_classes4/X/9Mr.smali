.class public final LX/9Mr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/ACM;)LX/4lW;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f112e1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f113b87

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, p1, v0}, LX/7bz;->A1F(LX/4RR;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
