.class public final synthetic Lj5/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls5/a;


# static fields
.field public static final synthetic a:Lj5/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/y;

    invoke-direct {v0}, Lj5/y;-><init>()V

    sput-object v0, Lj5/y;->a:Lj5/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget v0, Lj5/z;->c:I

    const/4 v0, 0x0

    return-object v0
.end method
