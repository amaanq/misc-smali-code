.class public final LX/BTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0hc;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0hc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/BTW;->A00:LX/0hc;

    iput-object p2, p0, LX/BTW;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BTW;->A00:LX/0hc;

    .line 1
    .line 2
    iget-object v0, p0, LX/BTW;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/APw;->A09(LX/0hc;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
