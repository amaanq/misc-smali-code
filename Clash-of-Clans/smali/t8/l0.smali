.class public final Lt8/l0;
.super Lxa/h;
.source "EnableAccountProtectionFlow.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lt8/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt8/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/l0;

    invoke-direct {v0}, Lt8/l0;-><init>()V

    sput-object v0, Lt8/l0;->a:Lt8/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt8/t0;

    invoke-direct {v0}, Lt8/t0;-><init>()V

    return-object v0
.end method