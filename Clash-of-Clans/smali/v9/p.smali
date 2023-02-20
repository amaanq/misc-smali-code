.class public final Lv9/p;
.super Lxa/h;
.source "YoungPlayerRegisterFlow.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lv9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv9/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/p;

    invoke-direct {v0}, Lv9/p;-><init>()V

    sput-object v0, Lv9/p;->a:Lv9/p;

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

    new-instance v0, Lv9/a;

    invoke-direct {v0}, Lv9/a;-><init>()V

    return-object v0
.end method
