.class public final Lb2/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Lb2/h0;


# direct methods
.method public constructor <init>(Lb2/h0;I)V
    .locals 0

    iput-object p1, p0, Lb2/f0;->g:Lb2/h0;

    iput p2, p0, Lb2/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f0;->g:Lb2/h0;

    iget v1, p0, Lb2/f0;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lb2/h0;->g(I)V

    return-void
.end method
