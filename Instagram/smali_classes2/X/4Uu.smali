.class public final LX/4Uu;
.super LX/M9H;
.source ""


# instance fields
.field public final A00:LX/1ds;

.field public final A01:LX/9rH;

.field public final A02:LX/1MO;

.field public final A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1ds;LX/9rH;LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/M9H;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4Uu;->A02:LX/1MO;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Uu;->A03:LX/2BQ;

    .line 10
    .line 11
    iput-object p2, p0, LX/4Uu;->A01:LX/9rH;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Uu;->A00:LX/1ds;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0a(LX/M9J;)LX/Mvf;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Uu;->A02:LX/1MO;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Uu;->A03:LX/2BQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Uu;->A01:LX/9rH;

    .line 5
    .line 6
    new-instance v2, LX/CDD;

    .line 7
    .line 8
    invoke-direct {v2, v0, v3, v1}, LX/CDD;-><init>(LX/9rH;LX/1MO;LX/2BQ;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4Uu;->A00:LX/1ds;

    .line 12
    .line 13
    new-instance v0, LX/Mvf;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
