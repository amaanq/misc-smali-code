.class public final LX/B38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gv;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public constructor <init>(LX/6N1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B38;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B38;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v0, v1, LX/6N1;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/6N1;->A0k(LX/6N1;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
