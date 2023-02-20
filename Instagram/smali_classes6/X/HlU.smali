.class public final synthetic LX/HlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GcO;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/GcO;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HlU;->A00:LX/GcO;

    iput-object p2, p0, LX/HlU;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HlU;->A00:LX/GcO;

    .line 1
    .line 2
    iget-object v1, p0, LX/HlU;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v0, LX/GcO;->A08:LX/I6b;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/I6b;->Cb3(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
