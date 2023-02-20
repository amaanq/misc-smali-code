.class public final synthetic LX/Hln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaU;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/GaU;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hln;->A00:LX/GaU;

    iput-object p2, p0, LX/Hln;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hln;->A00:LX/GaU;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hln;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v0, LX/GaU;->A01:LX/HbY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/HbY;->CdE(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
