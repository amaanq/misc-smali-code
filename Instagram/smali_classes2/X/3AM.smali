.class public final LX/3AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:LX/0vo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3AM;->A00:LX/0vo;

    .line 1
    .line 2
    iput-object p2, p0, LX/3AM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3AM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/3AM;->A00:LX/0vo;

    .line 3
    .line 4
    new-instance v3, LX/0vp;

    .line 5
    .line 6
    invoke-direct {v3, v0, v4}, LX/0vp;-><init>(LX/0vo;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/0vo;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget v1, v0, LX/0vo;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/3AL;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v3, v1}, LX/3AL;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/0Rf;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
