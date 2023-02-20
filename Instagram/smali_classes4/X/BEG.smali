.class public final LX/BEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public final A00:LX/09Q;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 4
    .line 5
    iput-object v0, p0, LX/BEG;->A00:LX/09Q;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/BEG;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Ctp(LX/4a5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BEG;->A00:LX/09Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/BEG;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
