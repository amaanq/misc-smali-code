.class public final LX/2ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/NullPointerException;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "No image URI was specified!"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2ym;->A00:Ljava/lang/NullPointerException;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
