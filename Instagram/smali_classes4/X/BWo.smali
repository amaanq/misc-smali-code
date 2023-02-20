.class public final LX/BWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GcF;

.field public final synthetic A02:LX/1LN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GcF;LX/1LN;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BWo;->A02:LX/1LN;

    .line 1
    .line 2
    iput-object p2, p0, LX/BWo;->A01:LX/GcF;

    .line 3
    .line 4
    iput-object p1, p0, LX/BWo;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWo;->A02:LX/1LN;

    .line 1
    .line 2
    iget-object v1, p0, LX/BWo;->A01:LX/GcF;

    .line 3
    .line 4
    iget-object v0, p0, LX/BWo;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/1LN;->A02(Landroid/content/Context;LX/GcF;LX/1LN;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
