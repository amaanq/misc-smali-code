.class public final Lf8/b;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field public a:Lh6/n;

.field public b:Lf8/c0;


# direct methods
.method public constructor <init>(Lh6/n;Lf8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/b;->a:Lh6/n;

    .line 3
    iput-object p2, p0, Lf8/b;->b:Lf8/c0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/b;->a:Lh6/n;

    .line 2
    iget-object v0, v0, Lh6/n;->a:Ljava/lang/String;

    return-object v0
.end method
