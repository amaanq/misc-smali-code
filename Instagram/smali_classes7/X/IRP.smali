.class public final LX/IRP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IRQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/IRO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IRO;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IRQ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IRQ;-><init>(LX/IRO;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/IRP;->A00:LX/IRQ;

    .line 11
    .line 12
    return-void
    .line 13
.end method
