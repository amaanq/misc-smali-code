.class public final LX/Fpk;
.super LX/9sD;
.source ""


# instance fields
.field public final synthetic A00:LX/Fyi;


# direct methods
.method public constructor <init>(LX/Fyi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fpk;->A00:LX/Fyi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9sD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fpk;->A00:LX/Fyi;

    .line 1
    .line 2
    iget-object v1, v2, LX/Fyi;->A05:LX/17G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/F0W;->A1b(LX/17G;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/Fyi;->A04:LX/Fyo;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/FQ2;->A03(LX/Fyo;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
