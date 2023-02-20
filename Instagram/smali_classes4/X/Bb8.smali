.class public final LX/Bb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/9j2;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/9j2;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bb8;->A00:LX/9j2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bb8;->A01:LX/0Sn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/4E8;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bb8;->A01:LX/0Sn;

    .line 3
    .line 4
    invoke-static {p1}, LX/7c0;->A0R(LX/4E8;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
