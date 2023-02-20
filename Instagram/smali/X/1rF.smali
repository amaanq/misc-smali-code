.class public final LX/1rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1rD;

.field public final A03:LX/1rD;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1rD;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1rF;->A03:LX/1rD;

    .line 5
    .line 6
    iput v0, p0, LX/1rF;->A01:I

    .line 7
    .line 8
    iput p3, p0, LX/1rF;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/1rF;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
