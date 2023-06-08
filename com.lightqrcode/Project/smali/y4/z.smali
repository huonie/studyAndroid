.class public final Ly4/z;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Ly4/z;->n:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ly4/z;->n:I

    return v0
.end method
