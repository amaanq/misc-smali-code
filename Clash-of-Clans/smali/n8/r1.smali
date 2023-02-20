.class public abstract Ln8/r1;
.super Ljava/lang/Object;
.source "IdSystemConnection.kt"


# static fields
.field public static final b:Ln8/p1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/p1;

    .line 1
    invoke-direct {v0}, Ln8/p1;-><init>()V

    .line 2
    sput-object v0, Ln8/r1;->b:Ln8/p1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/r1;->a:Ljava/lang/String;

    return-void
.end method
