.class public final LX/Hm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Sa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Sa;)V
    .locals 0

    iput-object p2, p0, LX/Hm9;->A01:LX/1Sa;

    iput-object p1, p0, LX/Hm9;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hm9;->A01:LX/1Sa;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Sa;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hm9;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GYn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/GYn;->A01:LX/GiI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GiI;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
