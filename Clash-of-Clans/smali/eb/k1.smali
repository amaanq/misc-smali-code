.class public final Leb/k1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lpa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpa/i<",
        "Leb/l1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Leb/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb/k1;

    invoke-direct {v0}, Leb/k1;-><init>()V

    sput-object v0, Leb/k1;->a:Leb/k1;

    .line 2
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
