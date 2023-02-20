.class public final synthetic LX/L95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kof;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/Kof;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L95;->A00:LX/Kof;

    iput-object p2, p0, LX/L95;->A01:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L95;->A00:LX/Kof;

    .line 1
    .line 2
    iget-object v1, p0, LX/L95;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kof;->A00:LX/LSj;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/LSj;->C2C(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
