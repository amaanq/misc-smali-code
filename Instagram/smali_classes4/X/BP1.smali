.class public final LX/BP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8XP;


# direct methods
.method public constructor <init>(LX/8XP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BP1;->A00:LX/8XP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BP1;->A00:LX/8XP;

    .line 1
    .line 2
    iget-object v1, v2, LX/8XP;->A07:LX/7rT;

    .line 3
    .line 4
    const-string v0, "swipe"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7rT;->A00(LX/8XP;LX/7rT;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
