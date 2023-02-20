.class public final synthetic LX/3co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/3FK;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/3FK;LX/2BQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3co;->A01:LX/3FK;

    iput-object p3, p0, LX/3co;->A02:LX/2BQ;

    iput-object p1, p0, LX/3co;->A00:LX/1MO;

    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3co;->A01:LX/3FK;

    .line 1
    .line 2
    iget-object v2, p0, LX/3co;->A02:LX/2BQ;

    .line 3
    .line 4
    iget-object v1, p0, LX/3co;->A00:LX/1MO;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v2, LX/2BQ;->A0L:I

    .line 8
    .line 9
    iget-object v0, v3, LX/3FK;->A06:LX/1yD;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, LX/1yM;->CLT(LX/2Fj;LX/1MO;LX/2BQ;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
