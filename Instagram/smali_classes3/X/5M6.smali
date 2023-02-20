.class public final LX/5M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final synthetic A00:LX/5M0;

.field public final synthetic A01:LX/5M3;

.field public final synthetic A02:LX/2bv;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/2BQ;


# direct methods
.method public constructor <init>(LX/5M0;LX/5M3;LX/2bv;LX/1MO;LX/2BQ;)V
    .locals 0

    iput-object p3, p0, LX/5M6;->A02:LX/2bv;

    iput-object p4, p0, LX/5M6;->A03:LX/1MO;

    iput-object p5, p0, LX/5M6;->A04:LX/2BQ;

    iput-object p2, p0, LX/5M6;->A01:LX/5M3;

    iput-object p1, p0, LX/5M6;->A00:LX/5M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7K()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5M6;->A02:LX/2bv;

    .line 1
    .line 2
    iget-object v4, v0, LX/2bv;->A02:LX/1yU;

    .line 3
    .line 4
    iget-object v3, p0, LX/5M6;->A03:LX/1MO;

    .line 5
    .line 6
    iget-object v2, p0, LX/5M6;->A04:LX/2BQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/5M6;->A01:LX/5M3;

    .line 9
    .line 10
    iget v1, v0, LX/5M3;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, LX/5M6;->A00:LX/5M0;

    .line 13
    .line 14
    invoke-interface {v4, v0, v3, v2, v1}, LX/1yV;->ChM(LX/5M0;LX/1MO;LX/2BQ;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
