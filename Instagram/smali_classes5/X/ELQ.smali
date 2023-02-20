.class public final synthetic LX/ELQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2c9;

.field public final synthetic A02:LX/5M0;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/2BQ;


# direct methods
.method public synthetic constructor <init>(LX/2c9;LX/5M0;LX/1MO;LX/2BQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ELQ;->A01:LX/2c9;

    iput-object p3, p0, LX/ELQ;->A03:LX/1MO;

    iput-object p4, p0, LX/ELQ;->A04:LX/2BQ;

    iput p5, p0, LX/ELQ;->A00:I

    iput-object p2, p0, LX/ELQ;->A02:LX/5M0;

    return-void
.end method


# virtual methods
.method public final C7K()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ELQ;->A01:LX/2c9;

    .line 1
    .line 2
    iget-object v4, p0, LX/ELQ;->A03:LX/1MO;

    .line 3
    .line 4
    iget-object v3, p0, LX/ELQ;->A04:LX/2BQ;

    .line 5
    .line 6
    iget v2, p0, LX/ELQ;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/ELQ;->A02:LX/5M0;

    .line 9
    .line 10
    iget-object v0, v0, LX/2c9;->A06:LX/2ae;

    .line 11
    .line 12
    iget-object v0, v0, LX/2ae;->A03:LX/1yT;

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v3, v2}, LX/1yV;->ChM(LX/5M0;LX/1MO;LX/2BQ;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
