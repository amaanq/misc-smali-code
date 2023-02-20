.class public final Lh9/q;
.super Lxa/h;
.source "LoginFlow.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lh9/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh9/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/q;

    invoke-direct {v0}, Lh9/q;-><init>()V

    sput-object v0, Lh9/q;->a:Lh9/q;

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

    new-instance v0, Lh9/i;

    invoke-direct {v0}, Lh9/i;-><init>()V

    return-object v0
.end method
