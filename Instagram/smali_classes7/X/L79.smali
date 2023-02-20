.class public final synthetic LX/L79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LT1;


# direct methods
.method public synthetic constructor <init>(LX/LT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L79;->A00:LX/LT1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L79;->A00:LX/LT1;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {v2, v1, v0}, LX/LT1;->C9R(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
