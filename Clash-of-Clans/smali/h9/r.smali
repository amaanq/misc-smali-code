.class public final Lh9/r;
.super Lxa/h;
.source "LoginFlow.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lh9/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh9/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/r;

    invoke-direct {v0}, Lh9/r;-><init>()V

    sput-object v0, Lh9/r;->a:Lh9/r;

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

    new-instance v0, Lh9/n;

    invoke-direct {v0}, Lh9/n;-><init>()V

    return-object v0
.end method
