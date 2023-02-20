.class public final Lv9/m;
.super Lxa/h;
.source "YoungPlayerRegisterFlow.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lv9/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv9/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/m;

    invoke-direct {v0}, Lv9/m;-><init>()V

    sput-object v0, Lv9/m;->a:Lv9/m;

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

    new-instance v0, Lv9/u;

    invoke-direct {v0}, Lv9/u;-><init>()V

    return-object v0
.end method
