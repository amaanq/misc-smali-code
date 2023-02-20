.class public final Lh9/s;
.super Lxa/h;
.source "LoginFlow.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lh9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh9/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/s;

    invoke-direct {v0}, Lh9/s;-><init>()V

    sput-object v0, Lh9/s;->a:Lh9/s;

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

    new-instance v0, Lh9/b;

    invoke-direct {v0}, Lh9/b;-><init>()V

    return-object v0
.end method
