.class public final LX/Hj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HdC;


# direct methods
.method public constructor <init>(LX/HdC;)V
    .locals 0

    iput-object p1, p0, LX/Hj7;->A00:LX/HdC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hj7;->A00:LX/HdC;

    .line 1
    .line 2
    iget-object v0, v2, LX/HdC;->A0O:LX/HdM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HdM;->BdQ()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/HdC;->A0G:LX/Hd6;

    .line 8
    .line 9
    iget-object v1, v0, LX/Hd6;->A0D:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/HdC;->A0N:LX/HFt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/HFt;->A0B(Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
