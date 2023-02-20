.class public final LX/ELn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/2c2;

.field public final synthetic A01:LX/2c0;

.field public final synthetic A02:LX/2bu;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/1MO;

.field public final synthetic A05:LX/1la;

.field public final synthetic A06:LX/2BQ;


# direct methods
.method public constructor <init>(LX/2c2;LX/2c0;LX/2bu;LX/1MO;LX/1MO;LX/1la;LX/2BQ;)V
    .locals 0

    iput-object p2, p0, LX/ELn;->A01:LX/2c0;

    iput-object p3, p0, LX/ELn;->A02:LX/2bu;

    iput-object p4, p0, LX/ELn;->A04:LX/1MO;

    iput-object p5, p0, LX/ELn;->A03:LX/1MO;

    iput-object p7, p0, LX/ELn;->A06:LX/2BQ;

    iput-object p1, p0, LX/ELn;->A00:LX/2c2;

    iput-object p6, p0, LX/ELn;->A05:LX/1la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/ELn;->A01:LX/2c0;

    .line 1
    .line 2
    iget-object v1, v2, LX/2c0;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3
    .line 4
    const v0, 0x7f091972

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/ELn;->A02:LX/2bu;

    .line 11
    .line 12
    iget-object v4, p0, LX/ELn;->A04:LX/1MO;

    .line 13
    .line 14
    iget-object v5, p0, LX/ELn;->A03:LX/1MO;

    .line 15
    .line 16
    iget-object v7, p0, LX/ELn;->A06:LX/2BQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/ELn;->A00:LX/2c2;

    .line 19
    .line 20
    iget-object v6, p0, LX/ELn;->A05:LX/1la;

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, LX/2bu;->A00(LX/2c2;LX/2c0;LX/2bu;LX/1MO;LX/1MO;LX/1la;LX/2BQ;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
