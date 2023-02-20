.class public final LX/L5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KJG;


# direct methods
.method public constructor <init>(LX/KJG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5W;->A00:LX/KJG;

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
    iget-object v2, p0, LX/L5W;->A00:LX/KJG;

    .line 1
    .line 2
    iget-object v1, v2, LX/KJG;->A05:LX/K4a;

    .line 3
    .line 4
    iget-object v0, v2, LX/KJG;->A02:LX/JEa;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/K4a;->A00(LX/K40;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/KJG;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
