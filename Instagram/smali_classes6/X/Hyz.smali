.class public final LX/Hyz;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HWg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HWg;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, LX/Hyz;->A02:Ljava/lang/String;

    iput p3, p0, LX/Hyz;->A00:I

    iput-object p1, p0, LX/Hyz;->A01:LX/HWg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/F0a;->A0E(Ljava/lang/Object;)LX/GiQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "shared"

    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Hyz;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "share_type"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/Hyz;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "photobooth_output_mode"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/GiQ;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/Hyz;->A01:LX/HWg;

    .line 30
    .line 31
    iget-boolean v0, v2, LX/HWg;->A01:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "result"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/HWg;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "error_message"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0
    .line 52
.end method
