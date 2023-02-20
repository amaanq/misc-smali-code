.class public final Lz5/r0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ll3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll3/j;

    invoke-direct {v0}, Ll3/j;-><init>()V

    iput-object v0, p0, Lz5/r0;->b:Ll3/j;

    iput-object p1, p0, Lz5/r0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz5/r0;->b:Ll3/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3/j;->d(Ljava/lang/Object;)Z

    return-void
.end method
