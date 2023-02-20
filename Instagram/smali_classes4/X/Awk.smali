.class public final LX/Awk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/0hc;

.field public final synthetic A01:LX/AM0;


# direct methods
.method public constructor <init>(LX/0hc;LX/AM0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Awk;->A01:LX/AM0;

    .line 1
    .line 2
    iput-object p1, p0, LX/Awk;->A00:LX/0hc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x56720ac1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x70a61ba6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 15
    .line 16
    const-class v0, LX/Av1;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, LX/Awk;->A00:LX/0hc;

    .line 26
    .line 27
    const-string v2, "ig_android_growth_fx_access_fb_ig_autocomplete"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/Awk;->A01:LX/AM0;

    .line 36
    .line 37
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3, v2}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v1, v0}, LX/AM0;->A00(LX/0hc;LX/AM0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x6b0d8403

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x79cf131b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
