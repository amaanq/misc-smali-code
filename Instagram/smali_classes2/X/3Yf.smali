.class public final synthetic LX/3Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2Lu;

.field public final synthetic A03:LX/3FK;

.field public final synthetic A04:LX/2BQ;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/2Lu;LX/3FK;LX/2BQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Yf;->A03:LX/3FK;

    iput-object p1, p0, LX/3Yf;->A01:LX/1MO;

    iput-object p4, p0, LX/3Yf;->A04:LX/2BQ;

    iput p5, p0, LX/3Yf;->A00:I

    iput-object p2, p0, LX/3Yf;->A02:LX/2Lu;

    return-void
.end method


# virtual methods
.method public final C7K()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Yf;->A03:LX/3FK;

    .line 1
    .line 2
    iget-object v4, p0, LX/3Yf;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v3, p0, LX/3Yf;->A04:LX/2BQ;

    .line 5
    .line 6
    iget v2, p0, LX/3Yf;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/3Yf;->A02:LX/2Lu;

    .line 9
    .line 10
    iget-object v0, v0, LX/3FK;->A06:LX/1yD;

    .line 11
    .line 12
    invoke-interface {v0, v4, v1, v3, v2}, LX/1yG;->ChK(LX/1MO;LX/2Lu;LX/2BQ;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
