.class public final LX/CUm;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:LX/EqV;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EqV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CUm;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/CUm;->A00:LX/EqV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/CUm;

    .line 1
    .line 2
    iget-object v1, p0, LX/CUm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/CUm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/CtI;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
