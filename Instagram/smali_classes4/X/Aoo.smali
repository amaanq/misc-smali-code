.class public final LX/Aoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/52H;

.field public final synthetic A01:LX/9hK;


# direct methods
.method public constructor <init>(LX/52H;LX/9hK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aoo;->A00:LX/52H;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aoo;->A01:LX/9hK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/9hK;

    .line 1
    .line 2
    iget-object v1, p1, LX/9hK;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/Aoo;->A01:LX/9hK;

    .line 5
    .line 6
    iget-object v0, v0, LX/9hK;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
