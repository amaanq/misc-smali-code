.class public final LX/HlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/183;

.field public final synthetic A01:LX/Foh;


# direct methods
.method public constructor <init>(LX/183;LX/Foh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HlW;->A01:LX/Foh;

    .line 1
    .line 2
    iput-object p1, p0, LX/HlW;->A00:LX/183;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HlW;->A00:LX/183;

    .line 1
    .line 2
    new-instance v0, LX/HIC;

    .line 3
    .line 4
    invoke-direct {v0}, LX/HIC;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
