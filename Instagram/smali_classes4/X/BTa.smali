.class public final LX/BTa;
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

    iput-object p1, p0, LX/BTa;->A00:LX/0hc;

    iput-object p2, p0, LX/BTa;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, LX/APw;->A01:LX/APw;

    .line 1
    .line 2
    iget-object v1, p0, LX/BTa;->A00:LX/0hc;

    .line 3
    .line 4
    iget-object v0, p0, LX/BTa;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/APw;->A02(LX/APw;LX/0hc;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
