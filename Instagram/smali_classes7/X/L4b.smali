.class public final LX/L4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LPN;


# direct methods
.method public constructor <init>(LX/LPN;)V
    .locals 0

    iput-object p1, p0, LX/L4b;->A00:LX/LPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L4b;->A00:LX/LPN;

    .line 1
    .line 2
    sget-object v1, LX/JsH;->A0D:LX/Jw7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/LPN;->CYm(LX/Jw7;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
