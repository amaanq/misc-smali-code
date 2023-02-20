.class public final Lka/g;
.super Lxa/h;
.source "ViewPump.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lla/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lka/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/g;

    invoke-direct {v0}, Lka/g;-><init>()V

    sput-object v0, Lka/g;->a:Lka/g;

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

    new-instance v0, Lla/c;

    invoke-direct {v0}, Lla/c;-><init>()V

    return-object v0
.end method
