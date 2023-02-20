.class public final LX/0fv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0fv;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0fv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0fv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fv;->A01:LX/0fv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0fv;->A00:Z

    .line 5
    .line 6
    return-void
.end method
