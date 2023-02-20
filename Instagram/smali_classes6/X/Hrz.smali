.class public final LX/Hrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/0pY;

.field public final synthetic A01:LX/5fC;

.field public final synthetic A02:LX/5fB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pY;LX/5fC;LX/5fB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hrz;->A01:LX/5fC;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hrz;->A02:LX/5fB;

    .line 3
    .line 4
    iput-object p4, p0, LX/Hrz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/Hrz;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Hrz;->A00:LX/0pY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hrz;->A01:LX/5fC;

    .line 3
    .line 4
    iget-object v2, p0, LX/Hrz;->A02:LX/5fB;

    .line 5
    .line 6
    iget-object v1, p0, LX/Hrz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hrz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0, p1}, LX/5fC;->A00(LX/5fC;LX/5fB;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
