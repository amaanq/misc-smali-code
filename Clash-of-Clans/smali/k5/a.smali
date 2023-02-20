.class public final synthetic Lk5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj5/f;


# static fields
.field public static final synthetic a:Lk5/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/a;

    invoke-direct {v0}, Lk5/a;-><init>()V

    sput-object v0, Lk5/a;->a:Lk5/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj5/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lj5/d;)Lb1/f;

    move-result-object p1

    return-object p1
.end method
