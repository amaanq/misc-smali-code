.class public abstract LX/6sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GR;


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


# virtual methods
.method public final C8t(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7C7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7C7;

    .line 6
    .line 7
    iget-object v3, v0, LX/7C7;->A01:LX/7KD;

    .line 8
    .line 9
    iget-object v2, v3, LX/7KD;->A01:LX/7KG;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 14
    .line 15
    const-string v0, "mTextColorSchemeList is null onColourPreview"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/7KG;->A03([I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/7KD;->A00(LX/7KD;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, LX/6sK;

    .line 36
    .line 37
    iget-object v0, v0, LX/6sK;->A00:LX/6tc;

    .line 38
    .line 39
    iget-object v0, v0, LX/6tc;->A0V:LX/6IU;

    .line 40
    .line 41
    iget-object v3, v0, LX/6IU;->A00:LX/6I8;

    .line 42
    .line 43
    iget-object v0, v3, LX/6I8;->A1D:LX/6J1;

    .line 44
    .line 45
    iget-object v2, v0, LX/6J1;->A00:LX/7KG;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput p1, v1, v0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/7KG;->A03([I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v0}, LX/6I8;->A0B(LX/6I8;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final C8v()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6sK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6sK;

    .line 6
    .line 7
    iget-object v0, v0, LX/6sK;->A00:LX/6tc;

    .line 8
    .line 9
    iget-object v0, v0, LX/6tc;->A0V:LX/6IU;

    .line 10
    .line 11
    iget-object v1, v0, LX/6IU;->A00:LX/6I8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/6I8;->A0Z:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final C8w()V
    .locals 0

    return-void
.end method

.method public final C8x()V
    .locals 0

    return-void
.end method
