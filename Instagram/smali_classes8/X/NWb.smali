.class public final synthetic LX/NWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ts;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/6ts;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NWb;->A00:LX/6ts;

    iput-object p2, p0, LX/NWb;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NWb;->A00:LX/6ts;

    .line 1
    .line 2
    iget-object v0, p0, LX/NWb;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6ts;->CFe(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
