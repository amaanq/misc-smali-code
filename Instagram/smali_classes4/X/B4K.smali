.class public final LX/B4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dH;


# instance fields
.field public final synthetic A00:LX/5dz;


# direct methods
.method public constructor <init>(LX/5dz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4K;->A00:LX/5dz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4K;->A00:LX/5dz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5dz;->A05:LX/5qo;

    .line 3
    .line 4
    iget-object v0, v0, LX/5qo;->A19:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
